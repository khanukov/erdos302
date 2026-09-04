import Erdos302.Generated.PackingCertificateNat107LinkGroup16
import Erdos302.Generated.PackingCertificateNat107LinkGroup17
import Erdos302.Generated.PackingCertificateNat107LinkGroup18
import Erdos302.Generated.PackingCertificateNat107LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk4 :
    packingCertificateNat107VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk4, List.all_append, packingCertificateNat107_linkGroup16, packingCertificateNat107_linkGroup17, packingCertificateNat107_linkGroup18, packingCertificateNat107_linkGroup19, Bool.true_and]

end Erdos302.Generated
