import Erdos302.Generated.PackingCertificateNat107LinkGroup48
import Erdos302.Generated.PackingCertificateNat107LinkGroup49
import Erdos302.Generated.PackingCertificateNat107LinkGroup50
import Erdos302.Generated.PackingCertificateNat107LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk12 :
    packingCertificateNat107VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk12, List.all_append, packingCertificateNat107_linkGroup48, packingCertificateNat107_linkGroup49, packingCertificateNat107_linkGroup50, packingCertificateNat107_linkGroup51, Bool.true_and]

end Erdos302.Generated
