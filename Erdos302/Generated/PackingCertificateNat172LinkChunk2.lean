import Erdos302.Generated.PackingCertificateNat172LinkGroup8
import Erdos302.Generated.PackingCertificateNat172LinkGroup9
import Erdos302.Generated.PackingCertificateNat172LinkGroup10
import Erdos302.Generated.PackingCertificateNat172LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk2 :
    packingCertificateNat172VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk2, List.all_append, packingCertificateNat172_linkGroup8, packingCertificateNat172_linkGroup9, packingCertificateNat172_linkGroup10, packingCertificateNat172_linkGroup11, Bool.true_and]

end Erdos302.Generated
