
lambda { |stdout,stderr,status|
  output = stdout + stderr
  # XCTest prints one of these per suite, so the largest counts are the run's.
  # The unexpected count is how it separates a thrown error from a failed
  # assertion, and it is a number the framework commits to rather than prose.
  runs = output.scan(/Executed (\d+) tests?, with (\d+) failures? \((\d+) unexpected\)/)
  unless runs.empty?
    total      = runs.map { |r| r[0].to_i }.max
    failures   = runs.map { |r| r[1].to_i }.max
    unexpected = runs.map { |r| r[2].to_i }.max
    if total > 0 && unexpected.zero?
      return :green if failures.zero?
      return :red
    end
  end
  return :amber
}
