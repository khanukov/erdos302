import Erdos302.Generated.PackingCertificateNat171VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup72 :
    packingCertificateNat171VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6588_44c5f29736d7, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6685_d0d827e4fdcb, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6763_d5d6baca1a73]

end Erdos302.Generated
