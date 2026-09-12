import Erdos302.Generated.PackingCertificateNat79LinkGroup16
import Erdos302.Generated.PackingCertificateNat79LinkGroup17
import Erdos302.Generated.PackingCertificateNat79LinkGroup18
import Erdos302.Generated.PackingCertificateNat79LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk4 :
    packingCertificateNat79VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk4, List.all_append, packingCertificateNat79_linkGroup16, packingCertificateNat79_linkGroup17, packingCertificateNat79_linkGroup18, packingCertificateNat79_linkGroup19, Bool.true_and]

end Erdos302.Generated
