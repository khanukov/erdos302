import Erdos302.Generated.PackingCertificateNat176LinkGroup48
import Erdos302.Generated.PackingCertificateNat176LinkGroup49
import Erdos302.Generated.PackingCertificateNat176LinkGroup50
import Erdos302.Generated.PackingCertificateNat176LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk12 :
    packingCertificateNat176VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk12, List.all_append, packingCertificateNat176_linkGroup48, packingCertificateNat176_linkGroup49, packingCertificateNat176_linkGroup50, packingCertificateNat176_linkGroup51, Bool.true_and]

end Erdos302.Generated
