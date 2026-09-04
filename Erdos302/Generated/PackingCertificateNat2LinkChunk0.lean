import Erdos302.Generated.PackingCertificateNat2LinkGroup0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat2_linkChunk0 :
    packingCertificateNat2VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat2VertexChunk0, List.all_append, packingCertificateNat2_linkGroup0, Bool.true_and]

end Erdos302.Generated
