import Erdos302.Generated.PackingCertificateNat217LinkGroup4
import Erdos302.Generated.PackingCertificateNat217LinkGroup5
import Erdos302.Generated.PackingCertificateNat217LinkGroup6
import Erdos302.Generated.PackingCertificateNat217LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk1 :
    packingCertificateNat217VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk1, List.all_append, packingCertificateNat217_linkGroup4, packingCertificateNat217_linkGroup5, packingCertificateNat217_linkGroup6, packingCertificateNat217_linkGroup7, Bool.true_and]

end Erdos302.Generated
