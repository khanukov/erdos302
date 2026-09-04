import Erdos302.Generated.PackingCertificateNat176LinkGroup16
import Erdos302.Generated.PackingCertificateNat176LinkGroup17
import Erdos302.Generated.PackingCertificateNat176LinkGroup18
import Erdos302.Generated.PackingCertificateNat176LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk4 :
    packingCertificateNat176VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk4, List.all_append, packingCertificateNat176_linkGroup16, packingCertificateNat176_linkGroup17, packingCertificateNat176_linkGroup18, packingCertificateNat176_linkGroup19, Bool.true_and]

end Erdos302.Generated
