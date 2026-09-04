import Erdos302.Generated.PackingCertificateNat172LinkGroup36
import Erdos302.Generated.PackingCertificateNat172LinkGroup37
import Erdos302.Generated.PackingCertificateNat172LinkGroup38
import Erdos302.Generated.PackingCertificateNat172LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk9 :
    packingCertificateNat172VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk9, List.all_append, packingCertificateNat172_linkGroup36, packingCertificateNat172_linkGroup37, packingCertificateNat172_linkGroup38, packingCertificateNat172_linkGroup39, Bool.true_and]

end Erdos302.Generated
