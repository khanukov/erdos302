import Erdos302.Generated.PackingCertificateNat79LinkGroup36
import Erdos302.Generated.PackingCertificateNat79LinkGroup37
import Erdos302.Generated.PackingCertificateNat79LinkGroup38
import Erdos302.Generated.PackingCertificateNat79LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk9 :
    packingCertificateNat79VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk9, List.all_append, packingCertificateNat79_linkGroup36, packingCertificateNat79_linkGroup37, packingCertificateNat79_linkGroup38, packingCertificateNat79_linkGroup39, Bool.true_and]

end Erdos302.Generated
