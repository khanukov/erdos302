import Erdos302.Generated.PackingCertificateNat68LinkGroup36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk9 :
    packingCertificateNat68VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk9, List.all_append, packingCertificateNat68_linkGroup36, Bool.true_and]

end Erdos302.Generated
