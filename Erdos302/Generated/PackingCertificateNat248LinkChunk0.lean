import Erdos302.Generated.PackingCertificateNat248LinkGroup0
import Erdos302.Generated.PackingCertificateNat248LinkGroup1
import Erdos302.Generated.PackingCertificateNat248LinkGroup2
import Erdos302.Generated.PackingCertificateNat248LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk0 :
    packingCertificateNat248VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk0, List.all_append, packingCertificateNat248_linkGroup0, packingCertificateNat248_linkGroup1, packingCertificateNat248_linkGroup2, packingCertificateNat248_linkGroup3, Bool.true_and]

end Erdos302.Generated
