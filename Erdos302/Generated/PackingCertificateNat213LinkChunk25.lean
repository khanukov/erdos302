import Erdos302.Generated.PackingCertificateNat213LinkGroup100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkChunk25 :
    packingCertificateNat213VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat213VertexChunk25, List.all_append, packingCertificateNat213_linkGroup100, Bool.true_and]

end Erdos302.Generated
