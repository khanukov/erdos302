import Erdos302.Generated.PackingCertificateNat172LinkGroup76
import Erdos302.Generated.PackingCertificateNat172LinkGroup77
import Erdos302.Generated.PackingCertificateNat172LinkGroup78
import Erdos302.Generated.PackingCertificateNat172LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk19 :
    packingCertificateNat172VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk19, List.all_append, packingCertificateNat172_linkGroup76, packingCertificateNat172_linkGroup77, packingCertificateNat172_linkGroup78, packingCertificateNat172_linkGroup79, Bool.true_and]

end Erdos302.Generated
