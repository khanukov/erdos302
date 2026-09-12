import Erdos302.Generated.PackingCertificateNat253LinkGroup16
import Erdos302.Generated.PackingCertificateNat253LinkGroup17
import Erdos302.Generated.PackingCertificateNat253LinkGroup18
import Erdos302.Generated.PackingCertificateNat253LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk4 :
    packingCertificateNat253VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk4, List.all_append, packingCertificateNat253_linkGroup16, packingCertificateNat253_linkGroup17, packingCertificateNat253_linkGroup18, packingCertificateNat253_linkGroup19, Bool.true_and]

end Erdos302.Generated
