import Erdos302.Generated.PackingCertificateNat169LinkGroup36
import Erdos302.Generated.PackingCertificateNat169LinkGroup37
import Erdos302.Generated.PackingCertificateNat169LinkGroup38
import Erdos302.Generated.PackingCertificateNat169LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk9 :
    packingCertificateNat169VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk9, List.all_append, packingCertificateNat169_linkGroup36, packingCertificateNat169_linkGroup37, packingCertificateNat169_linkGroup38, packingCertificateNat169_linkGroup39, Bool.true_and]

end Erdos302.Generated
