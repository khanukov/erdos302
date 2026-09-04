import Erdos302.Generated.PackingCertificateNat147LinkGroup48
import Erdos302.Generated.PackingCertificateNat147LinkGroup49
import Erdos302.Generated.PackingCertificateNat147LinkGroup50
import Erdos302.Generated.PackingCertificateNat147LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk12 :
    packingCertificateNat147VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk12, List.all_append, packingCertificateNat147_linkGroup48, packingCertificateNat147_linkGroup49, packingCertificateNat147_linkGroup50, packingCertificateNat147_linkGroup51, Bool.true_and]

end Erdos302.Generated
