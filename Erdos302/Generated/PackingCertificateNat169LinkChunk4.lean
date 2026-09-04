import Erdos302.Generated.PackingCertificateNat169LinkGroup16
import Erdos302.Generated.PackingCertificateNat169LinkGroup17
import Erdos302.Generated.PackingCertificateNat169LinkGroup18
import Erdos302.Generated.PackingCertificateNat169LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkChunk4 :
    packingCertificateNat169VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat169VertexChunk4, List.all_append, packingCertificateNat169_linkGroup16, packingCertificateNat169_linkGroup17, packingCertificateNat169_linkGroup18, packingCertificateNat169_linkGroup19, Bool.true_and]

end Erdos302.Generated
