import Erdos302.Generated.PackingCertificateNat248LinkGroup16
import Erdos302.Generated.PackingCertificateNat248LinkGroup17
import Erdos302.Generated.PackingCertificateNat248LinkGroup18
import Erdos302.Generated.PackingCertificateNat248LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk4 :
    packingCertificateNat248VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk4, List.all_append, packingCertificateNat248_linkGroup16, packingCertificateNat248_linkGroup17, packingCertificateNat248_linkGroup18, packingCertificateNat248_linkGroup19, Bool.true_and]

end Erdos302.Generated
