import Erdos302.Generated.PackingCertificateNat254LinkGroup52
import Erdos302.Generated.PackingCertificateNat254LinkGroup53
import Erdos302.Generated.PackingCertificateNat254LinkGroup54
import Erdos302.Generated.PackingCertificateNat254LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk13 :
    packingCertificateNat254VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk13, List.all_append, packingCertificateNat254_linkGroup52, packingCertificateNat254_linkGroup53, packingCertificateNat254_linkGroup54, packingCertificateNat254_linkGroup55, Bool.true_and]

end Erdos302.Generated
