import Erdos302.Generated.PackingCertificateNat172LinkGroup48
import Erdos302.Generated.PackingCertificateNat172LinkGroup49
import Erdos302.Generated.PackingCertificateNat172LinkGroup50
import Erdos302.Generated.PackingCertificateNat172LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk12 :
    packingCertificateNat172VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk12, List.all_append, packingCertificateNat172_linkGroup48, packingCertificateNat172_linkGroup49, packingCertificateNat172_linkGroup50, packingCertificateNat172_linkGroup51, Bool.true_and]

end Erdos302.Generated
