import Erdos302.Generated.PackingCertificateNat173LinkGroup36
import Erdos302.Generated.PackingCertificateNat173LinkGroup37
import Erdos302.Generated.PackingCertificateNat173LinkGroup38
import Erdos302.Generated.PackingCertificateNat173LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk9 :
    packingCertificateNat173VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk9, List.all_append, packingCertificateNat173_linkGroup36, packingCertificateNat173_linkGroup37, packingCertificateNat173_linkGroup38, packingCertificateNat173_linkGroup39, Bool.true_and]

end Erdos302.Generated
