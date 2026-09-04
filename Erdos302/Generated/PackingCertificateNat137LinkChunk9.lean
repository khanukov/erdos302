import Erdos302.Generated.PackingCertificateNat137LinkGroup36
import Erdos302.Generated.PackingCertificateNat137LinkGroup37
import Erdos302.Generated.PackingCertificateNat137LinkGroup38
import Erdos302.Generated.PackingCertificateNat137LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk9 :
    packingCertificateNat137VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk9, List.all_append, packingCertificateNat137_linkGroup36, packingCertificateNat137_linkGroup37, packingCertificateNat137_linkGroup38, packingCertificateNat137_linkGroup39, Bool.true_and]

end Erdos302.Generated
