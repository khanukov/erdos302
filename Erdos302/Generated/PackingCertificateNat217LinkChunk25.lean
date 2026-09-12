import Erdos302.Generated.PackingCertificateNat217LinkGroup100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk25 :
    packingCertificateNat217VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk25, List.all_append, packingCertificateNat217_linkGroup100, Bool.true_and]

end Erdos302.Generated
