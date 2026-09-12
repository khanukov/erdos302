import Erdos302.Generated.PackingCertificateNat172LinkGroup60
import Erdos302.Generated.PackingCertificateNat172LinkGroup61
import Erdos302.Generated.PackingCertificateNat172LinkGroup62
import Erdos302.Generated.PackingCertificateNat172LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk15 :
    packingCertificateNat172VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk15, List.all_append, packingCertificateNat172_linkGroup60, packingCertificateNat172_linkGroup61, packingCertificateNat172_linkGroup62, packingCertificateNat172_linkGroup63, Bool.true_and]

end Erdos302.Generated
