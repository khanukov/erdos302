import Erdos302.Generated.PackingCertificateNat248LinkGroup96
import Erdos302.Generated.PackingCertificateNat248LinkGroup97
import Erdos302.Generated.PackingCertificateNat248LinkGroup98
import Erdos302.Generated.PackingCertificateNat248LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk24 :
    packingCertificateNat248VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk24, List.all_append, packingCertificateNat248_linkGroup96, packingCertificateNat248_linkGroup97, packingCertificateNat248_linkGroup98, packingCertificateNat248_linkGroup99, Bool.true_and]

end Erdos302.Generated
