import Erdos302.Generated.PackingCertificateNat76LinkGroup40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk10 :
    packingCertificateNat76VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk10, List.all_append, packingCertificateNat76_linkGroup40, Bool.true_and]

end Erdos302.Generated
