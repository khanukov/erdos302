import Erdos302.Generated.PackingCertificateNat83LinkGroup36
import Erdos302.Generated.PackingCertificateNat83LinkGroup37
import Erdos302.Generated.PackingCertificateNat83LinkGroup38
import Erdos302.Generated.PackingCertificateNat83LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk9 :
    packingCertificateNat83VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk9, List.all_append, packingCertificateNat83_linkGroup36, packingCertificateNat83_linkGroup37, packingCertificateNat83_linkGroup38, packingCertificateNat83_linkGroup39, Bool.true_and]

end Erdos302.Generated
