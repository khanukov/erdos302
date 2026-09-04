import Erdos302.Generated.PackingCertificateNat169LinkGroup44
import Erdos302.Generated.PackingCertificateNat169LinkGroup45
import Erdos302.Generated.PackingCertificateNat169LinkGroup46
import Erdos302.Generated.PackingCertificateNat169LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk11 :
    packingCertificateNat169VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk11, List.all_append, packingCertificateNat169_linkGroup44, packingCertificateNat169_linkGroup45, packingCertificateNat169_linkGroup46, packingCertificateNat169_linkGroup47, Bool.true_and]

end Erdos302.Generated
