import Erdos302.Generated.PackingCertificateNat143LinkGroup16
import Erdos302.Generated.PackingCertificateNat143LinkGroup17
import Erdos302.Generated.PackingCertificateNat143LinkGroup18
import Erdos302.Generated.PackingCertificateNat143LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk4 :
    packingCertificateNat143VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk4, List.all_append, packingCertificateNat143_linkGroup16, packingCertificateNat143_linkGroup17, packingCertificateNat143_linkGroup18, packingCertificateNat143_linkGroup19, Bool.true_and]

end Erdos302.Generated
