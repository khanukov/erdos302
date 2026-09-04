import Erdos302.Generated.PackingCertificateNat165LinkGroup72
import Erdos302.Generated.PackingCertificateNat165LinkGroup73
import Erdos302.Generated.PackingCertificateNat165LinkGroup74

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk18 :
    packingCertificateNat165VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk18, List.all_append, packingCertificateNat165_linkGroup72, packingCertificateNat165_linkGroup73, packingCertificateNat165_linkGroup74, Bool.true_and]

end Erdos302.Generated
