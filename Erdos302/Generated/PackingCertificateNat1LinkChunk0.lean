import Erdos302.Generated.PackingCertificateNat1LinkGroup0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat1_linkChunk0 :
    packingCertificateNat1VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat1VertexChunk0, List.all_append, packingCertificateNat1_linkGroup0, Bool.true_and]

end Erdos302.Generated
