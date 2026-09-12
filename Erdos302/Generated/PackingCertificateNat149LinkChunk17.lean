import Erdos302.Generated.PackingCertificateNat149LinkGroup68

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk17 :
    packingCertificateNat149VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk17, List.all_append, packingCertificateNat149_linkGroup68, Bool.true_and]

end Erdos302.Generated
