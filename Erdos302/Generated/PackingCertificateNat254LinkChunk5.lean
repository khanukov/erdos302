import Erdos302.Generated.PackingCertificateNat254LinkGroup20
import Erdos302.Generated.PackingCertificateNat254LinkGroup21
import Erdos302.Generated.PackingCertificateNat254LinkGroup22
import Erdos302.Generated.PackingCertificateNat254LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk5 :
    packingCertificateNat254VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk5, List.all_append, packingCertificateNat254_linkGroup20, packingCertificateNat254_linkGroup21, packingCertificateNat254_linkGroup22, packingCertificateNat254_linkGroup23, Bool.true_and]

end Erdos302.Generated
