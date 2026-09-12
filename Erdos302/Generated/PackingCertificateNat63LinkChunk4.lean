import Erdos302.Generated.PackingCertificateNat63LinkGroup16
import Erdos302.Generated.PackingCertificateNat63LinkGroup17
import Erdos302.Generated.PackingCertificateNat63LinkGroup18
import Erdos302.Generated.PackingCertificateNat63LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkChunk4 :
    packingCertificateNat63VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat63VertexChunk4, List.all_append, packingCertificateNat63_linkGroup16, packingCertificateNat63_linkGroup17, packingCertificateNat63_linkGroup18, packingCertificateNat63_linkGroup19, Bool.true_and]

end Erdos302.Generated
