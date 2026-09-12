import Erdos302.Generated.PackingCertificateNat233LinkGroup36
import Erdos302.Generated.PackingCertificateNat233LinkGroup37
import Erdos302.Generated.PackingCertificateNat233LinkGroup38
import Erdos302.Generated.PackingCertificateNat233LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk9 :
    packingCertificateNat233VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk9, List.all_append, packingCertificateNat233_linkGroup36, packingCertificateNat233_linkGroup37, packingCertificateNat233_linkGroup38, packingCertificateNat233_linkGroup39, Bool.true_and]

end Erdos302.Generated
