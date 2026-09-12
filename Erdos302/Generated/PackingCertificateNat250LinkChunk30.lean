import Erdos302.Generated.PackingCertificateNat250LinkGroup120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkChunk30 :
    packingCertificateNat250VertexChunk30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat250VertexChunk30, List.all_append, packingCertificateNat250_linkGroup120, Bool.true_and]

end Erdos302.Generated
