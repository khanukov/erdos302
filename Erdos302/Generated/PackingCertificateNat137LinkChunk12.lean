import Erdos302.Generated.PackingCertificateNat137LinkGroup48
import Erdos302.Generated.PackingCertificateNat137LinkGroup49
import Erdos302.Generated.PackingCertificateNat137LinkGroup50
import Erdos302.Generated.PackingCertificateNat137LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk12 :
    packingCertificateNat137VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk12, List.all_append, packingCertificateNat137_linkGroup48, packingCertificateNat137_linkGroup49, packingCertificateNat137_linkGroup50, packingCertificateNat137_linkGroup51, Bool.true_and]

end Erdos302.Generated
