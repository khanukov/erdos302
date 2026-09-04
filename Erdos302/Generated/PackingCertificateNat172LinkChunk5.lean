import Erdos302.Generated.PackingCertificateNat172LinkGroup20
import Erdos302.Generated.PackingCertificateNat172LinkGroup21
import Erdos302.Generated.PackingCertificateNat172LinkGroup22
import Erdos302.Generated.PackingCertificateNat172LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk5 :
    packingCertificateNat172VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk5, List.all_append, packingCertificateNat172_linkGroup20, packingCertificateNat172_linkGroup21, packingCertificateNat172_linkGroup22, packingCertificateNat172_linkGroup23, Bool.true_and]

end Erdos302.Generated
