import Erdos302.Generated.PackingCertificateNat0LinkGroup0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat0_linkChunk0 :
    packingCertificateNat0VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat0VertexChunk0, List.all_append, packingCertificateNat0_linkGroup0, Bool.true_and]

end Erdos302.Generated
