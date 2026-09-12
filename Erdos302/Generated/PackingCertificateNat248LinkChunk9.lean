import Erdos302.Generated.PackingCertificateNat248LinkGroup36
import Erdos302.Generated.PackingCertificateNat248LinkGroup37
import Erdos302.Generated.PackingCertificateNat248LinkGroup38
import Erdos302.Generated.PackingCertificateNat248LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk9 :
    packingCertificateNat248VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk9, List.all_append, packingCertificateNat248_linkGroup36, packingCertificateNat248_linkGroup37, packingCertificateNat248_linkGroup38, packingCertificateNat248_linkGroup39, Bool.true_and]

end Erdos302.Generated
