import Erdos302.Generated.PackingCertificateNat126LinkGroup16
import Erdos302.Generated.PackingCertificateNat126LinkGroup17
import Erdos302.Generated.PackingCertificateNat126LinkGroup18
import Erdos302.Generated.PackingCertificateNat126LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkChunk4 :
    packingCertificateNat126VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat126VertexChunk4, List.all_append, packingCertificateNat126_linkGroup16, packingCertificateNat126_linkGroup17, packingCertificateNat126_linkGroup18, packingCertificateNat126_linkGroup19, Bool.true_and]

end Erdos302.Generated
