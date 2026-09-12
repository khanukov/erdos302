import Erdos302.Generated.PackingCertificateNat150LinkGroup16
import Erdos302.Generated.PackingCertificateNat150LinkGroup17
import Erdos302.Generated.PackingCertificateNat150LinkGroup18
import Erdos302.Generated.PackingCertificateNat150LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk4 :
    packingCertificateNat150VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk4, List.all_append, packingCertificateNat150_linkGroup16, packingCertificateNat150_linkGroup17, packingCertificateNat150_linkGroup18, packingCertificateNat150_linkGroup19, Bool.true_and]

end Erdos302.Generated
