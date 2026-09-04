import Erdos302.Generated.PackingCertificateNat71LinkGroup16
import Erdos302.Generated.PackingCertificateNat71LinkGroup17
import Erdos302.Generated.PackingCertificateNat71LinkGroup18
import Erdos302.Generated.PackingCertificateNat71LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk4 :
    packingCertificateNat71VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk4, List.all_append, packingCertificateNat71_linkGroup16, packingCertificateNat71_linkGroup17, packingCertificateNat71_linkGroup18, packingCertificateNat71_linkGroup19, Bool.true_and]

end Erdos302.Generated
