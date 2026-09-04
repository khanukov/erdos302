import Erdos302.Generated.PackingCertificateNat173LinkGroup16
import Erdos302.Generated.PackingCertificateNat173LinkGroup17
import Erdos302.Generated.PackingCertificateNat173LinkGroup18
import Erdos302.Generated.PackingCertificateNat173LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk4 :
    packingCertificateNat173VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk4, List.all_append, packingCertificateNat173_linkGroup16, packingCertificateNat173_linkGroup17, packingCertificateNat173_linkGroup18, packingCertificateNat173_linkGroup19, Bool.true_and]

end Erdos302.Generated
