import Erdos302.Generated.PackingCertificateNat133LinkGroup20
import Erdos302.Generated.PackingCertificateNat133LinkGroup21
import Erdos302.Generated.PackingCertificateNat133LinkGroup22
import Erdos302.Generated.PackingCertificateNat133LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk5 :
    packingCertificateNat133VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk5, List.all_append, packingCertificateNat133_linkGroup20, packingCertificateNat133_linkGroup21, packingCertificateNat133_linkGroup22, packingCertificateNat133_linkGroup23, Bool.true_and]

end Erdos302.Generated
