import Erdos302.Generated.PackingCertificateNat147LinkGroup16
import Erdos302.Generated.PackingCertificateNat147LinkGroup17
import Erdos302.Generated.PackingCertificateNat147LinkGroup18
import Erdos302.Generated.PackingCertificateNat147LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk4 :
    packingCertificateNat147VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk4, List.all_append, packingCertificateNat147_linkGroup16, packingCertificateNat147_linkGroup17, packingCertificateNat147_linkGroup18, packingCertificateNat147_linkGroup19, Bool.true_and]

end Erdos302.Generated
