import Erdos302.Generated.PackingCertificateNat83LinkGroup16
import Erdos302.Generated.PackingCertificateNat83LinkGroup17
import Erdos302.Generated.PackingCertificateNat83LinkGroup18
import Erdos302.Generated.PackingCertificateNat83LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk4 :
    packingCertificateNat83VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk4, List.all_append, packingCertificateNat83_linkGroup16, packingCertificateNat83_linkGroup17, packingCertificateNat83_linkGroup18, packingCertificateNat83_linkGroup19, Bool.true_and]

end Erdos302.Generated
