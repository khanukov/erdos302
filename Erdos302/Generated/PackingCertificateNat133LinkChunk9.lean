import Erdos302.Generated.PackingCertificateNat133LinkGroup36
import Erdos302.Generated.PackingCertificateNat133LinkGroup37
import Erdos302.Generated.PackingCertificateNat133LinkGroup38
import Erdos302.Generated.PackingCertificateNat133LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk9 :
    packingCertificateNat133VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk9, List.all_append, packingCertificateNat133_linkGroup36, packingCertificateNat133_linkGroup37, packingCertificateNat133_linkGroup38, packingCertificateNat133_linkGroup39, Bool.true_and]

end Erdos302.Generated
