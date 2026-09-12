import Erdos302.Generated.PackingCertificateNat80LinkGroup40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkChunk10 :
    packingCertificateNat80VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat80VertexChunk10, List.all_append, packingCertificateNat80_linkGroup40, Bool.true_and]

end Erdos302.Generated
