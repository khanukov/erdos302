import Erdos302.Generated.PackingCertificateNat209LinkGroup96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkChunk24 :
    packingCertificateNat209VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat209VertexChunk24, List.all_append, packingCertificateNat209_linkGroup96, Bool.true_and]

end Erdos302.Generated
