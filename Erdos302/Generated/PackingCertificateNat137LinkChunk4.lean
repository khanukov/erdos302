import Erdos302.Generated.PackingCertificateNat137LinkGroup16
import Erdos302.Generated.PackingCertificateNat137LinkGroup17
import Erdos302.Generated.PackingCertificateNat137LinkGroup18
import Erdos302.Generated.PackingCertificateNat137LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk4 :
    packingCertificateNat137VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk4, List.all_append, packingCertificateNat137_linkGroup16, packingCertificateNat137_linkGroup17, packingCertificateNat137_linkGroup18, packingCertificateNat137_linkGroup19, Bool.true_and]

end Erdos302.Generated
