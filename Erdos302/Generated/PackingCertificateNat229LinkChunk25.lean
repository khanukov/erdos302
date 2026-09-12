import Erdos302.Generated.PackingCertificateNat229LinkGroup100
import Erdos302.Generated.PackingCertificateNat229LinkGroup101
import Erdos302.Generated.PackingCertificateNat229LinkGroup102
import Erdos302.Generated.PackingCertificateNat229LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk25 :
    packingCertificateNat229VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk25, List.all_append, packingCertificateNat229_linkGroup100, packingCertificateNat229_linkGroup101, packingCertificateNat229_linkGroup102, packingCertificateNat229_linkGroup103, Bool.true_and]

end Erdos302.Generated
