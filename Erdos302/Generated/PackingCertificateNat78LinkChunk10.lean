import Erdos302.Generated.PackingCertificateNat78LinkGroup40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk10 :
    packingCertificateNat78VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk10, List.all_append, packingCertificateNat78_linkGroup40, Bool.true_and]

end Erdos302.Generated
