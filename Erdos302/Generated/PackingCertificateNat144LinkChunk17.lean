import Erdos302.Generated.PackingCertificateNat144LinkGroup68
import Erdos302.Generated.PackingCertificateNat144LinkGroup69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk17 :
    packingCertificateNat144VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk17, List.all_append, packingCertificateNat144_linkGroup68, packingCertificateNat144_linkGroup69, Bool.true_and]

end Erdos302.Generated
